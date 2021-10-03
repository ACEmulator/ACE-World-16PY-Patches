DELETE FROM `weenie` WHERE `class_Id` = 11678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11678, 'housetest18', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11678,   1,        128) /* ItemType - Misc */
     , (11678,   5,         10) /* EncumbranceVal */
     , (11678,   8,         10) /* Mass */
     , (11678,   9,          0) /* ValidLocations - None */
     , (11678,  16,          1) /* ItemUseable - No */
     , (11678,  19,          0) /* Value */
     , (11678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11678, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11678,   1, True ) /* Stuck */
     , (11678,  13, True ) /* Ethereal */
     , (11678,  14, False) /* GravityStatus */
     , (11678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11678,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11678,   1,   33557058) /* Setup */
     , (11678,   8,  100667455) /* Icon */
     , (11678,  42,       6683) /* HouseId */
     , (11678,  44,        154) /* RestrictionEffect - RestrictionEffectGold */;
