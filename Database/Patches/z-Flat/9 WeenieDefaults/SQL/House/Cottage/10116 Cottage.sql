DELETE FROM `weenie` WHERE `class_Id` = 10116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10116, 'housecottage424', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10116,   1,        128) /* ItemType - Misc */
     , (10116,   5,         10) /* EncumbranceVal */
     , (10116,   8,         10) /* Mass */
     , (10116,   9,          0) /* ValidLocations - None */
     , (10116,  16,          1) /* ItemUseable - No */
     , (10116,  19,          0) /* Value */
     , (10116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10116, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10116,   1, True ) /* Stuck */
     , (10116,  13, True ) /* Ethereal */
     , (10116,  14, False) /* GravityStatus */
     , (10116,  24, True ) /* UiHidden */
     , (10116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10116,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10116,   1,   33557058) /* Setup */
     , (10116,   8,  100671873) /* Icon */
     , (10116,  42,        424) /* HouseId */
     , (10116,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
