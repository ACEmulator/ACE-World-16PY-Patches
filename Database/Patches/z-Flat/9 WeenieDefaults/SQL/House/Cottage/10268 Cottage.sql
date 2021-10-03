DELETE FROM `weenie` WHERE `class_Id` = 10268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10268, 'housecottage576', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10268,   1,        128) /* ItemType - Misc */
     , (10268,   5,         10) /* EncumbranceVal */
     , (10268,   8,         10) /* Mass */
     , (10268,   9,          0) /* ValidLocations - None */
     , (10268,  16,          1) /* ItemUseable - No */
     , (10268,  19,          0) /* Value */
     , (10268,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10268, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10268,   1, True ) /* Stuck */
     , (10268,  13, True ) /* Ethereal */
     , (10268,  14, False) /* GravityStatus */
     , (10268,  24, True ) /* UiHidden */
     , (10268,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10268,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10268,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10268,   1,   33557058) /* Setup */
     , (10268,   8,  100671873) /* Icon */
     , (10268,  42,        576) /* HouseId */
     , (10268,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
