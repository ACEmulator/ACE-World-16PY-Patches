DELETE FROM `weenie` WHERE `class_Id` = 12352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12352, 'housecottage1042', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12352,   1,        128) /* ItemType - Misc */
     , (12352,   5,         10) /* EncumbranceVal */
     , (12352,   8,         10) /* Mass */
     , (12352,   9,          0) /* ValidLocations - None */
     , (12352,  16,          1) /* ItemUseable - No */
     , (12352,  19,          0) /* Value */
     , (12352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12352, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12352,   1, True ) /* Stuck */
     , (12352,  13, True ) /* Ethereal */
     , (12352,  14, False) /* GravityStatus */
     , (12352,  24, True ) /* UiHidden */
     , (12352,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12352,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12352,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12352,   1,   33557058) /* Setup */
     , (12352,   8,  100671873) /* Icon */
     , (12352,  42,       1042) /* HouseId */
     , (12352,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
