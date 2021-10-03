DELETE FROM `weenie` WHERE `class_Id` = 12848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12848, 'housecottage1224', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12848,   1,        128) /* ItemType - Misc */
     , (12848,   5,         10) /* EncumbranceVal */
     , (12848,   8,         10) /* Mass */
     , (12848,   9,          0) /* ValidLocations - None */
     , (12848,  16,          1) /* ItemUseable - No */
     , (12848,  19,          0) /* Value */
     , (12848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12848, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12848,   1, True ) /* Stuck */
     , (12848,  13, True ) /* Ethereal */
     , (12848,  14, False) /* GravityStatus */
     , (12848,  24, True ) /* UiHidden */
     , (12848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12848,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12848,   1,   33557058) /* Setup */
     , (12848,   8,  100671873) /* Icon */
     , (12848,  42,       1224) /* HouseId */
     , (12848,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
