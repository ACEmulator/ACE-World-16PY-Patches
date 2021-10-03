DELETE FROM `weenie` WHERE `class_Id` = 10831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10831, 'housetest8', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10831,   1,        128) /* ItemType - Misc */
     , (10831,   5,         10) /* EncumbranceVal */
     , (10831,   8,         10) /* Mass */
     , (10831,   9,          0) /* ValidLocations - None */
     , (10831,  16,          1) /* ItemUseable - No */
     , (10831,  19,          0) /* Value */
     , (10831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10831, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10831,   1, True ) /* Stuck */
     , (10831,  13, True ) /* Ethereal */
     , (10831,  14, False) /* GravityStatus */
     , (10831,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10831,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10831,   1,   33557058) /* Setup */
     , (10831,   8,  100667455) /* Icon */
     , (10831,  42,       6673) /* HouseId */
     , (10831,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
