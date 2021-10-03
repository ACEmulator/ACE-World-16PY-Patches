DELETE FROM `weenie` WHERE `class_Id` = 12323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12323, 'housecottage1013', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12323,   1,        128) /* ItemType - Misc */
     , (12323,   5,         10) /* EncumbranceVal */
     , (12323,   8,         10) /* Mass */
     , (12323,   9,          0) /* ValidLocations - None */
     , (12323,  16,          1) /* ItemUseable - No */
     , (12323,  19,          0) /* Value */
     , (12323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12323, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12323,   1, True ) /* Stuck */
     , (12323,  13, True ) /* Ethereal */
     , (12323,  14, False) /* GravityStatus */
     , (12323,  24, True ) /* UiHidden */
     , (12323,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12323,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12323,   1,   33557058) /* Setup */
     , (12323,   8,  100671873) /* Icon */
     , (12323,  42,       1013) /* HouseId */
     , (12323,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
