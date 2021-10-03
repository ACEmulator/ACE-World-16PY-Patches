DELETE FROM `weenie` WHERE `class_Id` = 10006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10006, 'housecottage314', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10006,   1,        128) /* ItemType - Misc */
     , (10006,   5,         10) /* EncumbranceVal */
     , (10006,   8,         10) /* Mass */
     , (10006,   9,          0) /* ValidLocations - None */
     , (10006,  16,          1) /* ItemUseable - No */
     , (10006,  19,          0) /* Value */
     , (10006,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10006, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10006,   1, True ) /* Stuck */
     , (10006,  13, True ) /* Ethereal */
     , (10006,  14, False) /* GravityStatus */
     , (10006,  24, True ) /* UiHidden */
     , (10006,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10006,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10006,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10006,   1,   33557058) /* Setup */
     , (10006,   8,  100671873) /* Icon */
     , (10006,  42,        314) /* HouseId */
     , (10006,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
