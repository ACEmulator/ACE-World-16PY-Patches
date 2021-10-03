DELETE FROM `weenie` WHERE `class_Id` = 9865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9865, 'housecottage173', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9865,   1,        128) /* ItemType - Misc */
     , (9865,   5,         10) /* EncumbranceVal */
     , (9865,   8,         10) /* Mass */
     , (9865,   9,          0) /* ValidLocations - None */
     , (9865,  16,          1) /* ItemUseable - No */
     , (9865,  19,          0) /* Value */
     , (9865,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9865, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9865,   1, True ) /* Stuck */
     , (9865,  13, True ) /* Ethereal */
     , (9865,  14, False) /* GravityStatus */
     , (9865,  24, True ) /* UiHidden */
     , (9865,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9865,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9865,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9865,   1,   33557058) /* Setup */
     , (9865,   8,  100671873) /* Icon */
     , (9865,  42,        173) /* HouseId */
     , (9865,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
