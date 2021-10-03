DELETE FROM `weenie` WHERE `class_Id` = 10380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10380, 'housecottage688', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10380,   1,        128) /* ItemType - Misc */
     , (10380,   5,         10) /* EncumbranceVal */
     , (10380,   8,         10) /* Mass */
     , (10380,   9,          0) /* ValidLocations - None */
     , (10380,  16,          1) /* ItemUseable - No */
     , (10380,  19,          0) /* Value */
     , (10380,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10380, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10380,   1, True ) /* Stuck */
     , (10380,  13, True ) /* Ethereal */
     , (10380,  14, False) /* GravityStatus */
     , (10380,  24, True ) /* UiHidden */
     , (10380,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10380,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10380,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10380,   1,   33557058) /* Setup */
     , (10380,   8,  100671873) /* Icon */
     , (10380,  42,        688) /* HouseId */
     , (10380,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
