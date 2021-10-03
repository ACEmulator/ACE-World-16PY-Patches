DELETE FROM `weenie` WHERE `class_Id` = 12377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12377, 'housecottage1067', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12377,   1,        128) /* ItemType - Misc */
     , (12377,   5,         10) /* EncumbranceVal */
     , (12377,   8,         10) /* Mass */
     , (12377,   9,          0) /* ValidLocations - None */
     , (12377,  16,          1) /* ItemUseable - No */
     , (12377,  19,          0) /* Value */
     , (12377,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12377, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12377,   1, True ) /* Stuck */
     , (12377,  13, True ) /* Ethereal */
     , (12377,  14, False) /* GravityStatus */
     , (12377,  24, True ) /* UiHidden */
     , (12377,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12377,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12377,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12377,   1,   33557058) /* Setup */
     , (12377,   8,  100671873) /* Icon */
     , (12377,  42,       1067) /* HouseId */
     , (12377,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
