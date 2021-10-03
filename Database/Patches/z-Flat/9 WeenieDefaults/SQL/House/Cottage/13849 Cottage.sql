DELETE FROM `weenie` WHERE `class_Id` = 13849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13849, 'housecottage2157', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13849,   1,        128) /* ItemType - Misc */
     , (13849,   5,         10) /* EncumbranceVal */
     , (13849,   8,         10) /* Mass */
     , (13849,   9,          0) /* ValidLocations - None */
     , (13849,  16,          1) /* ItemUseable - No */
     , (13849,  19,          0) /* Value */
     , (13849,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13849, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13849,   1, True ) /* Stuck */
     , (13849,  13, True ) /* Ethereal */
     , (13849,  14, False) /* GravityStatus */
     , (13849,  24, True ) /* UiHidden */
     , (13849,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13849,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13849,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13849,   1,   33557058) /* Setup */
     , (13849,   8,  100671873) /* Icon */
     , (13849,  42,       2157) /* HouseId */
     , (13849,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
