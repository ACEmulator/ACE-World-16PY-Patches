DELETE FROM `weenie` WHERE `class_Id` = 10589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10589, 'housevilla897', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10589,   1,        128) /* ItemType - Misc */
     , (10589,   5,         10) /* EncumbranceVal */
     , (10589,   8,         10) /* Mass */
     , (10589,   9,          0) /* ValidLocations - None */
     , (10589,  16,          1) /* ItemUseable - No */
     , (10589,  19,          0) /* Value */
     , (10589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10589, 155,          2) /* HouseType - Villa */
     , (10589, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10589,   1, True ) /* Stuck */
     , (10589,  13, True ) /* Ethereal */
     , (10589,  14, False) /* GravityStatus */
     , (10589,  24, True ) /* UiHidden */
     , (10589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10589,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10589,   1,   33557058) /* Setup */
     , (10589,   8,  100671886) /* Icon */
     , (10589,  42,        897) /* HouseId */
     , (10589,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
