DELETE FROM `weenie` WHERE `class_Id` = 13413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13413, 'housecottage1621', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13413,   1,        128) /* ItemType - Misc */
     , (13413,   5,         10) /* EncumbranceVal */
     , (13413,   8,         10) /* Mass */
     , (13413,   9,          0) /* ValidLocations - None */
     , (13413,  16,          1) /* ItemUseable - No */
     , (13413,  19,          0) /* Value */
     , (13413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13413, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13413,   1, True ) /* Stuck */
     , (13413,  13, True ) /* Ethereal */
     , (13413,  14, False) /* GravityStatus */
     , (13413,  24, True ) /* UiHidden */
     , (13413,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13413,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13413,   1,   33557058) /* Setup */
     , (13413,   8,  100671873) /* Icon */
     , (13413,  42,       1621) /* HouseId */
     , (13413,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
