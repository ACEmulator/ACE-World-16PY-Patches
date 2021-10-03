DELETE FROM `weenie` WHERE `class_Id` = 18929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18929, 'housecottage3856', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18929,   1,        128) /* ItemType - Misc */
     , (18929,   5,         10) /* EncumbranceVal */
     , (18929,   8,         10) /* Mass */
     , (18929,   9,          0) /* ValidLocations - None */
     , (18929,  16,          1) /* ItemUseable - No */
     , (18929,  19,          0) /* Value */
     , (18929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18929, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18929,   1, True ) /* Stuck */
     , (18929,  13, True ) /* Ethereal */
     , (18929,  14, False) /* GravityStatus */
     , (18929,  24, True ) /* UiHidden */
     , (18929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18929,   1,   33557058) /* Setup */
     , (18929,   8,  100671873) /* Icon */
     , (18929,  42,       3856) /* HouseId */
     , (18929,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
