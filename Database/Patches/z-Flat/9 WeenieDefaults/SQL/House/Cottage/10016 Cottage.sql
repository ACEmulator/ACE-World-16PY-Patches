DELETE FROM `weenie` WHERE `class_Id` = 10016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10016, 'housecottage324', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10016,   1,        128) /* ItemType - Misc */
     , (10016,   5,         10) /* EncumbranceVal */
     , (10016,   8,         10) /* Mass */
     , (10016,   9,          0) /* ValidLocations - None */
     , (10016,  16,          1) /* ItemUseable - No */
     , (10016,  19,          0) /* Value */
     , (10016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10016,   1, True ) /* Stuck */
     , (10016,  13, True ) /* Ethereal */
     , (10016,  14, False) /* GravityStatus */
     , (10016,  24, True ) /* UiHidden */
     , (10016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10016,   1,   33557058) /* Setup */
     , (10016,   8,  100671873) /* Icon */
     , (10016,  42,        324) /* HouseId */
     , (10016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
