DELETE FROM `weenie` WHERE `class_Id` = 10565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10565, 'housevilla873', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10565,   1,        128) /* ItemType - Misc */
     , (10565,   5,         10) /* EncumbranceVal */
     , (10565,   8,         10) /* Mass */
     , (10565,   9,          0) /* ValidLocations - None */
     , (10565,  16,          1) /* ItemUseable - No */
     , (10565,  19,          0) /* Value */
     , (10565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10565, 155,          2) /* HouseType - Villa */
     , (10565, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10565,   1, True ) /* Stuck */
     , (10565,  13, True ) /* Ethereal */
     , (10565,  14, False) /* GravityStatus */
     , (10565,  24, True ) /* UiHidden */
     , (10565,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10565,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10565,   1,   33557058) /* Setup */
     , (10565,   8,  100671886) /* Icon */
     , (10565,  42,        873) /* HouseId */
     , (10565,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
