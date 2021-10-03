DELETE FROM `weenie` WHERE `class_Id` = 13336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13336, 'housecottage1544', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13336,   1,        128) /* ItemType - Misc */
     , (13336,   5,         10) /* EncumbranceVal */
     , (13336,   8,         10) /* Mass */
     , (13336,   9,          0) /* ValidLocations - None */
     , (13336,  16,          1) /* ItemUseable - No */
     , (13336,  19,          0) /* Value */
     , (13336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13336, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13336,   1, True ) /* Stuck */
     , (13336,  13, True ) /* Ethereal */
     , (13336,  14, False) /* GravityStatus */
     , (13336,  24, True ) /* UiHidden */
     , (13336,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13336,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13336,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13336,   1,   33557058) /* Setup */
     , (13336,   8,  100671873) /* Icon */
     , (13336,  42,       1544) /* HouseId */
     , (13336,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
