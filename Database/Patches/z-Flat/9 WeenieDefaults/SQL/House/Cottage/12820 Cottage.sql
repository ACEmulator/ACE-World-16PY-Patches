DELETE FROM `weenie` WHERE `class_Id` = 12820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12820, 'housecottage1196', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12820,   1,        128) /* ItemType - Misc */
     , (12820,   5,         10) /* EncumbranceVal */
     , (12820,   8,         10) /* Mass */
     , (12820,   9,          0) /* ValidLocations - None */
     , (12820,  16,          1) /* ItemUseable - No */
     , (12820,  19,          0) /* Value */
     , (12820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12820, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12820,   1, True ) /* Stuck */
     , (12820,  13, True ) /* Ethereal */
     , (12820,  14, False) /* GravityStatus */
     , (12820,  24, True ) /* UiHidden */
     , (12820,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12820,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12820,   1,   33557058) /* Setup */
     , (12820,   8,  100671873) /* Icon */
     , (12820,  42,       1196) /* HouseId */
     , (12820,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
