DELETE FROM `weenie` WHERE `class_Id` = 13514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13514, 'housecottage1722', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13514,   1,        128) /* ItemType - Misc */
     , (13514,   5,         10) /* EncumbranceVal */
     , (13514,   8,         10) /* Mass */
     , (13514,   9,          0) /* ValidLocations - None */
     , (13514,  16,          1) /* ItemUseable - No */
     , (13514,  19,          0) /* Value */
     , (13514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13514, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13514,   1, True ) /* Stuck */
     , (13514,  13, True ) /* Ethereal */
     , (13514,  14, False) /* GravityStatus */
     , (13514,  24, True ) /* UiHidden */
     , (13514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13514,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13514,   1,   33557058) /* Setup */
     , (13514,   8,  100671873) /* Icon */
     , (13514,  42,       1722) /* HouseId */
     , (13514,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
