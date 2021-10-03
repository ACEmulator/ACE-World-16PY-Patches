DELETE FROM `weenie` WHERE `class_Id` = 13987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13987, 'housecottage2295', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13987,   1,        128) /* ItemType - Misc */
     , (13987,   5,         10) /* EncumbranceVal */
     , (13987,   8,         10) /* Mass */
     , (13987,   9,          0) /* ValidLocations - None */
     , (13987,  16,          1) /* ItemUseable - No */
     , (13987,  19,          0) /* Value */
     , (13987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13987,   1, True ) /* Stuck */
     , (13987,  13, True ) /* Ethereal */
     , (13987,  14, False) /* GravityStatus */
     , (13987,  24, True ) /* UiHidden */
     , (13987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13987,   1,   33557058) /* Setup */
     , (13987,   8,  100671873) /* Icon */
     , (13987,  42,       2295) /* HouseId */
     , (13987,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
