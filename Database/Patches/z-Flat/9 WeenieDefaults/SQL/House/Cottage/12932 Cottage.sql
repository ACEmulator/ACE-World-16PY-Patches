DELETE FROM `weenie` WHERE `class_Id` = 12932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12932, 'housecottage1308', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12932,   1,        128) /* ItemType - Misc */
     , (12932,   5,         10) /* EncumbranceVal */
     , (12932,   8,         10) /* Mass */
     , (12932,   9,          0) /* ValidLocations - None */
     , (12932,  16,          1) /* ItemUseable - No */
     , (12932,  19,          0) /* Value */
     , (12932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12932,   1, True ) /* Stuck */
     , (12932,  13, True ) /* Ethereal */
     , (12932,  14, False) /* GravityStatus */
     , (12932,  24, True ) /* UiHidden */
     , (12932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12932,   1,   33557058) /* Setup */
     , (12932,   8,  100671873) /* Icon */
     , (12932,  42,       1308) /* HouseId */
     , (12932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
