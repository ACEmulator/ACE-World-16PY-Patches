DELETE FROM `weenie` WHERE `class_Id` = 13328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13328, 'housecottage1536', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13328,   1,        128) /* ItemType - Misc */
     , (13328,   5,         10) /* EncumbranceVal */
     , (13328,   8,         10) /* Mass */
     , (13328,   9,          0) /* ValidLocations - None */
     , (13328,  16,          1) /* ItemUseable - No */
     , (13328,  19,          0) /* Value */
     , (13328,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13328, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13328,   1, True ) /* Stuck */
     , (13328,  13, True ) /* Ethereal */
     , (13328,  14, False) /* GravityStatus */
     , (13328,  24, True ) /* UiHidden */
     , (13328,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13328,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13328,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13328,   1,   33557058) /* Setup */
     , (13328,   8,  100671873) /* Icon */
     , (13328,  42,       1536) /* HouseId */
     , (13328,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
