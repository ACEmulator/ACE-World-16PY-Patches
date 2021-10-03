DELETE FROM `weenie` WHERE `class_Id` = 12862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12862, 'housecottage1238', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12862,   1,        128) /* ItemType - Misc */
     , (12862,   5,         10) /* EncumbranceVal */
     , (12862,   8,         10) /* Mass */
     , (12862,   9,          0) /* ValidLocations - None */
     , (12862,  16,          1) /* ItemUseable - No */
     , (12862,  19,          0) /* Value */
     , (12862,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12862, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12862,   1, True ) /* Stuck */
     , (12862,  13, True ) /* Ethereal */
     , (12862,  14, False) /* GravityStatus */
     , (12862,  24, True ) /* UiHidden */
     , (12862,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12862,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12862,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12862,   1,   33557058) /* Setup */
     , (12862,   8,  100671873) /* Icon */
     , (12862,  42,       1238) /* HouseId */
     , (12862,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
