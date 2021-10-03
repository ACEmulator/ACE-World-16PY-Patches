DELETE FROM `weenie` WHERE `class_Id` = 18947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18947, 'housecottage3874', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18947,   1,        128) /* ItemType - Misc */
     , (18947,   5,         10) /* EncumbranceVal */
     , (18947,   8,         10) /* Mass */
     , (18947,   9,          0) /* ValidLocations - None */
     , (18947,  16,          1) /* ItemUseable - No */
     , (18947,  19,          0) /* Value */
     , (18947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18947,   1, True ) /* Stuck */
     , (18947,  13, True ) /* Ethereal */
     , (18947,  14, False) /* GravityStatus */
     , (18947,  24, True ) /* UiHidden */
     , (18947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18947,   1,   33557058) /* Setup */
     , (18947,   8,  100671873) /* Icon */
     , (18947,  42,       3874) /* HouseId */
     , (18947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
