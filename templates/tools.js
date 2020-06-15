function getUniqueClassesAndIds(element){
    const allElements = document.getElementsByTagName(element);
    allUniqueClasses=[]; allUniqueIds=[];
    for(item in allElements){
        let currentId = allElements[item].id
        let currentClass = allElements[item].className
        if(currentClass!==''&&currentClass!==undefined&& !allUniqueClasses.includes(currentClass)){
            allUniqueClasses.push(currentClass)
        }
        if(currentId!==''&&currentId!==undefined&&!allUniqueIds.includes(currentId)){
            allUniqueIds.push(currentClass)
        }
    }
    return {classes: allUniqueClasses, ids: allUniqueIds}
}

function createStylesheet(){
    let pageClasses = getUniqueClassesAndIds('*').classes;
    let pageIds = getUniqueClassesAndIds('*').ids;  
    let stylesheet ='';
    for(item in pageClasses){
        stylesheet += `.${pageClasses[item]}{</br>    }</br></br>`;
    }
    for(item in pageIds){
        
        stylesheet += `#${pageClasses[item]}{</br>    }</br></br>`;
    }
    
    return stylesheet;
}

function clickHandler(){
    let styles = createStylesheet();
    document.getElementById('stylesheet-lander').innerHTML = styles;
}