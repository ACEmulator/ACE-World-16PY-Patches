DELETE FROM `weenie` WHERE `class_Id` = 10833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10833, 'housetest10', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10833,   1,        128) /* ItemType - Misc */
     , (10833,   5,         10) /* EncumbranceVal */
     , (10833,   8,         10) /* Mass */
     , (10833,   9,          0) /* ValidLocations - None */
     , (10833,  16,          1) /* ItemUseable - No */
     , (10833,  19,          0) /* Value */
     , (10833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10833, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10833,   1, True ) /* Stuck */
     , (10833,  13, True ) /* Ethereal */
     , (10833,  14, False) /* GravityStatus */
     , (10833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10833,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10833,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10833,   1,   33557058) /* Setup */
     , (10833,   8,  100667455) /* Icon */
     , (10833,  42,       6675) /* HouseId */
     , (10833,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
