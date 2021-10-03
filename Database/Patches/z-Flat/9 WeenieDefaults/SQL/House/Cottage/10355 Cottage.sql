DELETE FROM `weenie` WHERE `class_Id` = 10355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10355, 'housecottage663', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10355,   1,        128) /* ItemType - Misc */
     , (10355,   5,         10) /* EncumbranceVal */
     , (10355,   8,         10) /* Mass */
     , (10355,   9,          0) /* ValidLocations - None */
     , (10355,  16,          1) /* ItemUseable - No */
     , (10355,  19,          0) /* Value */
     , (10355,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10355, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10355,   1, True ) /* Stuck */
     , (10355,  13, True ) /* Ethereal */
     , (10355,  14, False) /* GravityStatus */
     , (10355,  24, True ) /* UiHidden */
     , (10355,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10355,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10355,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10355,   1,   33557058) /* Setup */
     , (10355,   8,  100671873) /* Icon */
     , (10355,  42,        663) /* HouseId */
     , (10355,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
