DELETE FROM `weenie` WHERE `class_Id` = 14016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14016, 'housecottage2324', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14016,   1,        128) /* ItemType - Misc */
     , (14016,   5,         10) /* EncumbranceVal */
     , (14016,   8,         10) /* Mass */
     , (14016,   9,          0) /* ValidLocations - None */
     , (14016,  16,          1) /* ItemUseable - No */
     , (14016,  19,          0) /* Value */
     , (14016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14016,   1, True ) /* Stuck */
     , (14016,  13, True ) /* Ethereal */
     , (14016,  14, False) /* GravityStatus */
     , (14016,  24, True ) /* UiHidden */
     , (14016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14016,   1,   33557058) /* Setup */
     , (14016,   8,  100671873) /* Icon */
     , (14016,  42,       2324) /* HouseId */
     , (14016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
