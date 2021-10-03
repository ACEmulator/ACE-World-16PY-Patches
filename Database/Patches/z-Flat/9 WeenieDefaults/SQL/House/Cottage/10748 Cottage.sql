DELETE FROM `weenie` WHERE `class_Id` = 10748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10748, 'housetest3', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10748,   1,        128) /* ItemType - Misc */
     , (10748,   5,         10) /* EncumbranceVal */
     , (10748,   8,         10) /* Mass */
     , (10748,   9,          0) /* ValidLocations - None */
     , (10748,  16,          1) /* ItemUseable - No */
     , (10748,  19,          0) /* Value */
     , (10748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10748, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10748,   1, True ) /* Stuck */
     , (10748,  13, True ) /* Ethereal */
     , (10748,  14, False) /* GravityStatus */
     , (10748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10748,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10748,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10748,   1,   33557058) /* Setup */
     , (10748,   8,  100667455) /* Icon */
     , (10748,  42,       6668) /* HouseId */
     , (10748,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
