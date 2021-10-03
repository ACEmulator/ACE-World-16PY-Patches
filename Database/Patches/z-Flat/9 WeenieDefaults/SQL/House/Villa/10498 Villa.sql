DELETE FROM `weenie` WHERE `class_Id` = 10498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10498, 'housevilla806', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10498,   1,        128) /* ItemType - Misc */
     , (10498,   5,         10) /* EncumbranceVal */
     , (10498,   8,         10) /* Mass */
     , (10498,   9,          0) /* ValidLocations - None */
     , (10498,  16,          1) /* ItemUseable - No */
     , (10498,  19,          0) /* Value */
     , (10498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10498, 155,          2) /* HouseType - Villa */
     , (10498, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10498,   1, True ) /* Stuck */
     , (10498,  13, True ) /* Ethereal */
     , (10498,  14, False) /* GravityStatus */
     , (10498,  24, True ) /* UiHidden */
     , (10498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10498,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10498,   1,   33557058) /* Setup */
     , (10498,   8,  100671886) /* Icon */
     , (10498,  42,        806) /* HouseId */
     , (10498,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
