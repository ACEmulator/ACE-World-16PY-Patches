DELETE FROM `weenie` WHERE `class_Id` = 10210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10210, 'housecottage518', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10210,   1,        128) /* ItemType - Misc */
     , (10210,   5,         10) /* EncumbranceVal */
     , (10210,   8,         10) /* Mass */
     , (10210,   9,          0) /* ValidLocations - None */
     , (10210,  16,          1) /* ItemUseable - No */
     , (10210,  19,          0) /* Value */
     , (10210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10210, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10210,   1, True ) /* Stuck */
     , (10210,  13, True ) /* Ethereal */
     , (10210,  14, False) /* GravityStatus */
     , (10210,  24, True ) /* UiHidden */
     , (10210,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10210,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10210,   1,   33557058) /* Setup */
     , (10210,   8,  100671873) /* Icon */
     , (10210,  42,        518) /* HouseId */
     , (10210,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
