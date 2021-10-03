DELETE FROM `weenie` WHERE `class_Id` = 9923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9923, 'housecottage231', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9923,   1,        128) /* ItemType - Misc */
     , (9923,   5,         10) /* EncumbranceVal */
     , (9923,   8,         10) /* Mass */
     , (9923,   9,          0) /* ValidLocations - None */
     , (9923,  16,          1) /* ItemUseable - No */
     , (9923,  19,          0) /* Value */
     , (9923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9923, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9923,   1, True ) /* Stuck */
     , (9923,  13, True ) /* Ethereal */
     , (9923,  14, False) /* GravityStatus */
     , (9923,  24, True ) /* UiHidden */
     , (9923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9923,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9923,   1,   33557058) /* Setup */
     , (9923,   8,  100671873) /* Icon */
     , (9923,  42,        231) /* HouseId */
     , (9923,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
