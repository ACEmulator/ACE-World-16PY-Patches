DELETE FROM `weenie` WHERE `class_Id` = 13952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13952, 'housecottage2260', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13952,   1,        128) /* ItemType - Misc */
     , (13952,   5,         10) /* EncumbranceVal */
     , (13952,   8,         10) /* Mass */
     , (13952,   9,          0) /* ValidLocations - None */
     , (13952,  16,          1) /* ItemUseable - No */
     , (13952,  19,          0) /* Value */
     , (13952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13952, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13952,   1, True ) /* Stuck */
     , (13952,  13, True ) /* Ethereal */
     , (13952,  14, False) /* GravityStatus */
     , (13952,  24, True ) /* UiHidden */
     , (13952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13952,   1,   33557058) /* Setup */
     , (13952,   8,  100671873) /* Icon */
     , (13952,  42,       2260) /* HouseId */
     , (13952,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
