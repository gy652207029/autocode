<#if model??>
package ${model.packageName}.${model.model}<#if model.subModel??>.${model.subModel}</#if>.dao;

import com.raising.system.modules.framework.common.ICrudDao;
import com.raising.system.modules.framework.common.annotation.MyBatisDao;
import ${model.packageName}.${model.model}<#if model.subModel??>.${model.subModel}</#if>.vo.${model.className};

/**
* ${model.tableDesc} DAO接口
* @author iutils.cn
* @version 1.0
*/
@MyBatisDao
public interface ${model.className}Dao extends ICrudDao<${model.className}> {

}
</#if>