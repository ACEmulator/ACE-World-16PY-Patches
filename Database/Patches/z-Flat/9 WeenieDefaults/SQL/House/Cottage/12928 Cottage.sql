DELETE FROM `weenie` WHERE `class_Id` = 12928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12928, 'housecottage1304', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12928,   1,        128) /* ItemType - Misc */
     , (12928,   5,         10) /* EncumbranceVal */
     , (12928,   8,         10) /* Mass */
     , (12928,   9,          0) /* ValidLocations - None */
     , (12928,  16,          1) /* ItemUseable - No */
     , (12928,  19,          0) /* Value */
     , (12928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12928,   1, True ) /* Stuck */
     , (12928,  13, True ) /* Ethereal */
     , (12928,  14, False) /* GravityStatus */
     , (12928,  24, True ) /* UiHidden */
     , (12928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12928,   1,   33557058) /* Setup */
     , (12928,   8,  100671873) /* Icon */
     , (12928,  42,       1304) /* HouseId */
     , (12928,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
