DELETE FROM `weenie` WHERE `class_Id` = 14230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14230, 'housemansion1948', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14230,   1,        128) /* ItemType - Misc */
     , (14230,   5,         10) /* EncumbranceVal */
     , (14230,   8,         10) /* Mass */
     , (14230,   9,          0) /* ValidLocations - None */
     , (14230,  16,          1) /* ItemUseable - No */
     , (14230,  19,          0) /* Value */
     , (14230,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14230, 155,          3) /* HouseType - Mansion */
     , (14230, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14230,   1, True ) /* Stuck */
     , (14230,  13, True ) /* Ethereal */
     , (14230,  14, False) /* GravityStatus */
     , (14230,  24, True ) /* UiHidden */
     , (14230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14230,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14230,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14230,   1,   33557058) /* Setup */
     , (14230,   8,  100671883) /* Icon */
     , (14230,  42,       1948) /* HouseId */
     , (14230,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
