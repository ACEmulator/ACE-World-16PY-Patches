DELETE FROM `weenie` WHERE `class_Id` = 18984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18984, 'housecottage3911', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18984,   1,        128) /* ItemType - Misc */
     , (18984,   5,         10) /* EncumbranceVal */
     , (18984,   8,         10) /* Mass */
     , (18984,   9,          0) /* ValidLocations - None */
     , (18984,  16,          1) /* ItemUseable - No */
     , (18984,  19,          0) /* Value */
     , (18984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18984,   1, True ) /* Stuck */
     , (18984,  13, True ) /* Ethereal */
     , (18984,  14, False) /* GravityStatus */
     , (18984,  24, True ) /* UiHidden */
     , (18984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18984,   1,   33557058) /* Setup */
     , (18984,   8,  100671873) /* Icon */
     , (18984,  42,       3911) /* HouseId */
     , (18984,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
