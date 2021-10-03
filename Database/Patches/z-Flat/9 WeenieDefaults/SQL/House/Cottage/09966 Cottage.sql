DELETE FROM `weenie` WHERE `class_Id` = 9966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9966, 'housecottage274', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9966,   1,        128) /* ItemType - Misc */
     , (9966,   5,         10) /* EncumbranceVal */
     , (9966,   8,         10) /* Mass */
     , (9966,   9,          0) /* ValidLocations - None */
     , (9966,  16,          1) /* ItemUseable - No */
     , (9966,  19,          0) /* Value */
     , (9966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9966,   1, True ) /* Stuck */
     , (9966,  13, True ) /* Ethereal */
     , (9966,  14, False) /* GravityStatus */
     , (9966,  24, True ) /* UiHidden */
     , (9966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9966,   1,   33557058) /* Setup */
     , (9966,   8,  100671873) /* Icon */
     , (9966,  42,        274) /* HouseId */
     , (9966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
