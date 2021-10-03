DELETE FROM `weenie` WHERE `class_Id` = 13048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13048, 'housevilla1424', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13048,   1,        128) /* ItemType - Misc */
     , (13048,   5,         10) /* EncumbranceVal */
     , (13048,   8,         10) /* Mass */
     , (13048,   9,          0) /* ValidLocations - None */
     , (13048,  16,          1) /* ItemUseable - No */
     , (13048,  19,          0) /* Value */
     , (13048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13048, 155,          2) /* HouseType - Villa */
     , (13048, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13048,   1, True ) /* Stuck */
     , (13048,  13, True ) /* Ethereal */
     , (13048,  14, False) /* GravityStatus */
     , (13048,  24, True ) /* UiHidden */
     , (13048,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13048,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13048,   1,   33557058) /* Setup */
     , (13048,   8,  100671886) /* Icon */
     , (13048,  42,       1424) /* HouseId */
     , (13048,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
