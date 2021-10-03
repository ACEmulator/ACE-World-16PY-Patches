DELETE FROM `weenie` WHERE `class_Id` = 13944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13944, 'housecottage2252', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13944,   1,        128) /* ItemType - Misc */
     , (13944,   5,         10) /* EncumbranceVal */
     , (13944,   8,         10) /* Mass */
     , (13944,   9,          0) /* ValidLocations - None */
     , (13944,  16,          1) /* ItemUseable - No */
     , (13944,  19,          0) /* Value */
     , (13944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13944, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13944,   1, True ) /* Stuck */
     , (13944,  13, True ) /* Ethereal */
     , (13944,  14, False) /* GravityStatus */
     , (13944,  24, True ) /* UiHidden */
     , (13944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13944,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13944,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13944,   1,   33557058) /* Setup */
     , (13944,   8,  100671873) /* Icon */
     , (13944,  42,       2252) /* HouseId */
     , (13944,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
