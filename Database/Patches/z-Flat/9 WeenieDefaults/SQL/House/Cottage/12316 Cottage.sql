DELETE FROM `weenie` WHERE `class_Id` = 12316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12316, 'housecottage1006', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12316,   1,        128) /* ItemType - Misc */
     , (12316,   5,         10) /* EncumbranceVal */
     , (12316,   8,         10) /* Mass */
     , (12316,   9,          0) /* ValidLocations - None */
     , (12316,  16,          1) /* ItemUseable - No */
     , (12316,  19,          0) /* Value */
     , (12316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12316, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12316,   1, True ) /* Stuck */
     , (12316,  13, True ) /* Ethereal */
     , (12316,  14, False) /* GravityStatus */
     , (12316,  24, True ) /* UiHidden */
     , (12316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12316,   1,   33557058) /* Setup */
     , (12316,   8,  100671873) /* Icon */
     , (12316,  42,       1006) /* HouseId */
     , (12316,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
