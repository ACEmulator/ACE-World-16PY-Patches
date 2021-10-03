DELETE FROM `weenie` WHERE `class_Id` = 13415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13415, 'housecottage1623', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13415,   1,        128) /* ItemType - Misc */
     , (13415,   5,         10) /* EncumbranceVal */
     , (13415,   8,         10) /* Mass */
     , (13415,   9,          0) /* ValidLocations - None */
     , (13415,  16,          1) /* ItemUseable - No */
     , (13415,  19,          0) /* Value */
     , (13415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13415, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13415,   1, True ) /* Stuck */
     , (13415,  13, True ) /* Ethereal */
     , (13415,  14, False) /* GravityStatus */
     , (13415,  24, True ) /* UiHidden */
     , (13415,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13415,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13415,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13415,   1,   33557058) /* Setup */
     , (13415,   8,  100671873) /* Icon */
     , (13415,  42,       1623) /* HouseId */
     , (13415,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
