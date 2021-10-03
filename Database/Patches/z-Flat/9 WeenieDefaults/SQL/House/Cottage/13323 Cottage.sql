DELETE FROM `weenie` WHERE `class_Id` = 13323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13323, 'housecottage1531', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13323,   1,        128) /* ItemType - Misc */
     , (13323,   5,         10) /* EncumbranceVal */
     , (13323,   8,         10) /* Mass */
     , (13323,   9,          0) /* ValidLocations - None */
     , (13323,  16,          1) /* ItemUseable - No */
     , (13323,  19,          0) /* Value */
     , (13323,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13323, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13323,   1, True ) /* Stuck */
     , (13323,  13, True ) /* Ethereal */
     , (13323,  14, False) /* GravityStatus */
     , (13323,  24, True ) /* UiHidden */
     , (13323,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13323,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13323,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13323,   1,   33557058) /* Setup */
     , (13323,   8,  100671873) /* Icon */
     , (13323,  42,       1531) /* HouseId */
     , (13323,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
