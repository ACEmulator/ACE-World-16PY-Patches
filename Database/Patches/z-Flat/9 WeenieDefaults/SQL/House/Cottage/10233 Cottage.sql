DELETE FROM `weenie` WHERE `class_Id` = 10233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10233, 'housecottage541', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10233,   1,        128) /* ItemType - Misc */
     , (10233,   5,         10) /* EncumbranceVal */
     , (10233,   8,         10) /* Mass */
     , (10233,   9,          0) /* ValidLocations - None */
     , (10233,  16,          1) /* ItemUseable - No */
     , (10233,  19,          0) /* Value */
     , (10233,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10233, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10233,   1, True ) /* Stuck */
     , (10233,  13, True ) /* Ethereal */
     , (10233,  14, False) /* GravityStatus */
     , (10233,  24, True ) /* UiHidden */
     , (10233,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10233,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10233,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10233,   1,   33557058) /* Setup */
     , (10233,   8,  100671873) /* Icon */
     , (10233,  42,        541) /* HouseId */
     , (10233,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
