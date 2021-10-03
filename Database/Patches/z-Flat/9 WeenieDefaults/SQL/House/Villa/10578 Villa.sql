DELETE FROM `weenie` WHERE `class_Id` = 10578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10578, 'housevilla886', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10578,   1,        128) /* ItemType - Misc */
     , (10578,   5,         10) /* EncumbranceVal */
     , (10578,   8,         10) /* Mass */
     , (10578,   9,          0) /* ValidLocations - None */
     , (10578,  16,          1) /* ItemUseable - No */
     , (10578,  19,          0) /* Value */
     , (10578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10578, 155,          2) /* HouseType - Villa */
     , (10578, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10578,   1, True ) /* Stuck */
     , (10578,  13, True ) /* Ethereal */
     , (10578,  14, False) /* GravityStatus */
     , (10578,  24, True ) /* UiHidden */
     , (10578,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10578,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10578,   1,   33557058) /* Setup */
     , (10578,   8,  100671886) /* Icon */
     , (10578,  42,        886) /* HouseId */
     , (10578,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
