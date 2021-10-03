DELETE FROM `weenie` WHERE `class_Id` = 13786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13786, 'housecottage2094', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13786,   1,        128) /* ItemType - Misc */
     , (13786,   5,         10) /* EncumbranceVal */
     , (13786,   8,         10) /* Mass */
     , (13786,   9,          0) /* ValidLocations - None */
     , (13786,  16,          1) /* ItemUseable - No */
     , (13786,  19,          0) /* Value */
     , (13786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13786, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13786,   1, True ) /* Stuck */
     , (13786,  13, True ) /* Ethereal */
     , (13786,  14, False) /* GravityStatus */
     , (13786,  24, True ) /* UiHidden */
     , (13786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13786,   1,   33557058) /* Setup */
     , (13786,   8,  100671873) /* Icon */
     , (13786,  42,       2094) /* HouseId */
     , (13786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
