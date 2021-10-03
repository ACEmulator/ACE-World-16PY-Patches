DELETE FROM `weenie` WHERE `class_Id` = 13059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13059, 'housevilla1435', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13059,   1,        128) /* ItemType - Misc */
     , (13059,   5,         10) /* EncumbranceVal */
     , (13059,   8,         10) /* Mass */
     , (13059,   9,          0) /* ValidLocations - None */
     , (13059,  16,          1) /* ItemUseable - No */
     , (13059,  19,          0) /* Value */
     , (13059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13059, 155,          2) /* HouseType - Villa */
     , (13059, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13059,   1, True ) /* Stuck */
     , (13059,  13, True ) /* Ethereal */
     , (13059,  14, False) /* GravityStatus */
     , (13059,  24, True ) /* UiHidden */
     , (13059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13059,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13059,   1,   33557058) /* Setup */
     , (13059,   8,  100671886) /* Icon */
     , (13059,  42,       1435) /* HouseId */
     , (13059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
