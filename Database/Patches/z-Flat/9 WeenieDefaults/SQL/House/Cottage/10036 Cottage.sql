DELETE FROM `weenie` WHERE `class_Id` = 10036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10036, 'housecottage344', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10036,   1,        128) /* ItemType - Misc */
     , (10036,   5,         10) /* EncumbranceVal */
     , (10036,   8,         10) /* Mass */
     , (10036,   9,          0) /* ValidLocations - None */
     , (10036,  16,          1) /* ItemUseable - No */
     , (10036,  19,          0) /* Value */
     , (10036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10036, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10036,   1, True ) /* Stuck */
     , (10036,  13, True ) /* Ethereal */
     , (10036,  14, False) /* GravityStatus */
     , (10036,  24, True ) /* UiHidden */
     , (10036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10036,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10036,   1,   33557058) /* Setup */
     , (10036,   8,  100671873) /* Icon */
     , (10036,  42,        344) /* HouseId */
     , (10036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
