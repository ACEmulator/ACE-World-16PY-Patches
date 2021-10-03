DELETE FROM `weenie` WHERE `class_Id` = 12964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12964, 'housecottage1340', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12964,   1,        128) /* ItemType - Misc */
     , (12964,   5,         10) /* EncumbranceVal */
     , (12964,   8,         10) /* Mass */
     , (12964,   9,          0) /* ValidLocations - None */
     , (12964,  16,          1) /* ItemUseable - No */
     , (12964,  19,          0) /* Value */
     , (12964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12964, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12964,   1, True ) /* Stuck */
     , (12964,  13, True ) /* Ethereal */
     , (12964,  14, False) /* GravityStatus */
     , (12964,  24, True ) /* UiHidden */
     , (12964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12964,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12964,   1,   33557058) /* Setup */
     , (12964,   8,  100671873) /* Icon */
     , (12964,  42,       1340) /* HouseId */
     , (12964,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
