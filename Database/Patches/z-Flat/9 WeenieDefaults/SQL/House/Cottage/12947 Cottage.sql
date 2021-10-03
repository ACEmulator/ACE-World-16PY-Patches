DELETE FROM `weenie` WHERE `class_Id` = 12947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12947, 'housecottage1323', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12947,   1,        128) /* ItemType - Misc */
     , (12947,   5,         10) /* EncumbranceVal */
     , (12947,   8,         10) /* Mass */
     , (12947,   9,          0) /* ValidLocations - None */
     , (12947,  16,          1) /* ItemUseable - No */
     , (12947,  19,          0) /* Value */
     , (12947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12947,   1, True ) /* Stuck */
     , (12947,  13, True ) /* Ethereal */
     , (12947,  14, False) /* GravityStatus */
     , (12947,  24, True ) /* UiHidden */
     , (12947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12947,   1,   33557058) /* Setup */
     , (12947,   8,  100671873) /* Icon */
     , (12947,  42,       1323) /* HouseId */
     , (12947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
