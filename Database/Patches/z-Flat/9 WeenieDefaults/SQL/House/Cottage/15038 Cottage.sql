DELETE FROM `weenie` WHERE `class_Id` = 15038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15038, 'housecottage2551', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15038,   1,        128) /* ItemType - Misc */
     , (15038,   5,         10) /* EncumbranceVal */
     , (15038,   8,         10) /* Mass */
     , (15038,   9,          0) /* ValidLocations - None */
     , (15038,  16,          1) /* ItemUseable - No */
     , (15038,  19,          0) /* Value */
     , (15038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15038, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15038,   1, True ) /* Stuck */
     , (15038,  13, True ) /* Ethereal */
     , (15038,  14, False) /* GravityStatus */
     , (15038,  24, True ) /* UiHidden */
     , (15038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15038,   1,   33557058) /* Setup */
     , (15038,   8,  100671873) /* Icon */
     , (15038,  42,       2551) /* HouseId */
     , (15038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
