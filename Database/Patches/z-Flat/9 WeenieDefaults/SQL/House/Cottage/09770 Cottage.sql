DELETE FROM `weenie` WHERE `class_Id` = 9770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9770, 'housecottage78', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9770,   1,        128) /* ItemType - Misc */
     , (9770,   5,         10) /* EncumbranceVal */
     , (9770,   8,         10) /* Mass */
     , (9770,   9,          0) /* ValidLocations - None */
     , (9770,  16,          1) /* ItemUseable - No */
     , (9770,  19,          0) /* Value */
     , (9770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9770, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9770,   1, True ) /* Stuck */
     , (9770,  13, True ) /* Ethereal */
     , (9770,  14, False) /* GravityStatus */
     , (9770,  24, True ) /* UiHidden */
     , (9770,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9770,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9770,   1,   33557058) /* Setup */
     , (9770,   8,  100671873) /* Icon */
     , (9770,  42,         78) /* HouseId */
     , (9770,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
