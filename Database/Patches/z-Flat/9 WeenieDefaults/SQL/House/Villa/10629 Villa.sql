DELETE FROM `weenie` WHERE `class_Id` = 10629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10629, 'housevilla937', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10629,   1,        128) /* ItemType - Misc */
     , (10629,   5,         10) /* EncumbranceVal */
     , (10629,   8,         10) /* Mass */
     , (10629,   9,          0) /* ValidLocations - None */
     , (10629,  16,          1) /* ItemUseable - No */
     , (10629,  19,          0) /* Value */
     , (10629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10629, 155,          2) /* HouseType - Villa */
     , (10629, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10629,   1, True ) /* Stuck */
     , (10629,  13, True ) /* Ethereal */
     , (10629,  14, False) /* GravityStatus */
     , (10629,  24, True ) /* UiHidden */
     , (10629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10629,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10629,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10629,   1,   33557058) /* Setup */
     , (10629,   8,  100671886) /* Icon */
     , (10629,  42,        937) /* HouseId */
     , (10629,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
