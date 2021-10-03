DELETE FROM `weenie` WHERE `class_Id` = 15602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15602, 'housecottage2795', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15602,   1,        128) /* ItemType - Misc */
     , (15602,   5,         10) /* EncumbranceVal */
     , (15602,   8,         10) /* Mass */
     , (15602,   9,          0) /* ValidLocations - None */
     , (15602,  16,          1) /* ItemUseable - No */
     , (15602,  19,          0) /* Value */
     , (15602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15602, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15602,   1, True ) /* Stuck */
     , (15602,  13, True ) /* Ethereal */
     , (15602,  14, False) /* GravityStatus */
     , (15602,  24, True ) /* UiHidden */
     , (15602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15602,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15602,   1,   33557058) /* Setup */
     , (15602,   8,  100671873) /* Icon */
     , (15602,  42,       2795) /* HouseId */
     , (15602,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
