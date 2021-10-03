DELETE FROM `weenie` WHERE `class_Id` = 9714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9714, 'housecottage22', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9714,   1,        128) /* ItemType - Misc */
     , (9714,   5,         10) /* EncumbranceVal */
     , (9714,   8,         10) /* Mass */
     , (9714,   9,          0) /* ValidLocations - None */
     , (9714,  16,          1) /* ItemUseable - No */
     , (9714,  19,          0) /* Value */
     , (9714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9714,   1, True ) /* Stuck */
     , (9714,  13, True ) /* Ethereal */
     , (9714,  14, False) /* GravityStatus */
     , (9714,  24, True ) /* UiHidden */
     , (9714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9714,   1,   33557058) /* Setup */
     , (9714,   8,  100671873) /* Icon */
     , (9714,  42,         22) /* HouseId */
     , (9714,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
