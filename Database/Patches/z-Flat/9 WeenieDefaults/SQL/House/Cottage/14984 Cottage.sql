DELETE FROM `weenie` WHERE `class_Id` = 14984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14984, 'housecottage2497', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14984,   1,        128) /* ItemType - Misc */
     , (14984,   5,         10) /* EncumbranceVal */
     , (14984,   8,         10) /* Mass */
     , (14984,   9,          0) /* ValidLocations - None */
     , (14984,  16,          1) /* ItemUseable - No */
     , (14984,  19,          0) /* Value */
     , (14984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14984,   1, True ) /* Stuck */
     , (14984,  13, True ) /* Ethereal */
     , (14984,  14, False) /* GravityStatus */
     , (14984,  24, True ) /* UiHidden */
     , (14984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14984,   1,   33557058) /* Setup */
     , (14984,   8,  100671873) /* Icon */
     , (14984,  42,       2497) /* HouseId */
     , (14984,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
