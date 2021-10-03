DELETE FROM `weenie` WHERE `class_Id` = 10062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10062, 'housecottage370', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10062,   1,        128) /* ItemType - Misc */
     , (10062,   5,         10) /* EncumbranceVal */
     , (10062,   8,         10) /* Mass */
     , (10062,   9,          0) /* ValidLocations - None */
     , (10062,  16,          1) /* ItemUseable - No */
     , (10062,  19,          0) /* Value */
     , (10062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10062, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10062,   1, True ) /* Stuck */
     , (10062,  13, True ) /* Ethereal */
     , (10062,  14, False) /* GravityStatus */
     , (10062,  24, True ) /* UiHidden */
     , (10062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10062,   1,   33557058) /* Setup */
     , (10062,   8,  100671873) /* Icon */
     , (10062,  42,        370) /* HouseId */
     , (10062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
